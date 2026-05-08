.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfb6;


# direct methods
.method public constructor <init>(Lfb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva6;->a:Lfb6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lva6;->a:Lfb6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfb6;->i1:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lva6;->a:Lfb6;

    iget-boolean v1, v0, Lfb6;->U0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfb6;->T0:Ltuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lfb6;->j1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lfb6;->Z:Lsth;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsth;->f(I)Z

    :cond_1
    return-void
.end method
