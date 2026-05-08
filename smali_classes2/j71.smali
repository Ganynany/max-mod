.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv05;


# instance fields
.field public a:Lg71;

.field public final b:Lgm6;

.field public c:Lv05;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj71;->b:Lgm6;

    return-void
.end method


# virtual methods
.method public final a()Ly05;
    .locals 7

    iget-object v0, p0, Lj71;->c:Lv05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv05;->a()Ly05;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lj71;->d:I

    iget-object v2, p0, Lj71;->a:Lg71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Li71;

    invoke-direct {v0, v2}, Li71;-><init>(Lg71;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ll71;

    iget-object v0, p0, Lj71;->b:Lgm6;

    invoke-virtual {v0}, Lgm6;->a()Ly05;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Ll71;-><init>(Lg71;Ly05;Ly05;Li71;I)V

    return-object v1
.end method
