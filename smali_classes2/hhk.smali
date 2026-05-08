.class public final synthetic Lhhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahl;


# instance fields
.field public a:Lkbl;


# virtual methods
.method public b()Lxc7;
    .locals 3

    new-instance v0, Lwo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lojk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljbl;->c:Ljbl;

    goto :goto_0

    :cond_0
    sget-object v1, Ljbl;->b:Ljbl;

    :goto_0
    iget-object v2, p0, Lhhk;->a:Lkbl;

    iput-object v1, v0, Lwo7;->d:Ljava/lang/Object;

    new-instance v1, Lhhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lhhk;->a:Lkbl;

    new-instance v2, Lybl;

    invoke-direct {v2, v1}, Lybl;-><init>(Lhhk;)V

    iput-object v2, v0, Lwo7;->X:Ljava/lang/Object;

    new-instance v1, Lxc7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxc7;-><init>(Lwo7;I)V

    return-object v1
.end method
