.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final synthetic a:Lp72;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->a:Lp72;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget-object v0, p0, Lh72;->a:Lp72;

    iget-object v0, v0, Lp72;->p:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln42;

    sget-object v2, Ln42;->i:Ln42;

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
