.class public final Lb7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:Lp22;


# direct methods
.method public constructor <init>(Lp22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7h;->a:Lp22;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb7h;->a:Lp22;

    iget-boolean v0, v0, Lp22;->c:Z

    return v0
.end method

.method public final b()Lp22;
    .locals 1

    iget-object v0, p0, Lb7h;->a:Lp22;

    return-object v0
.end method
