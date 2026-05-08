.class public final Lzr;
.super Laa7;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lgs;

.field public final synthetic B0:Ljs;


# direct methods
.method public constructor <init>(Ljs;Ljs;Lgs;)V
    .locals 0

    iput-object p1, p0, Lzr;->B0:Ljs;

    iput-object p3, p0, Lzr;->A0:Lgs;

    invoke-direct {p0, p2}, Laa7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lsug;
    .locals 1

    iget-object v0, p0, Lzr;->A0:Lgs;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lzr;->B0:Ljs;

    invoke-virtual {v0}, Ljs;->getInternalPopup()Lis;

    move-result-object v1

    invoke-interface {v1}, Lis;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljs;->z0:Lis;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lis;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
