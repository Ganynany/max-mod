.class public final synthetic Ly96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lvd4;


# instance fields
.field public final synthetic a:Lg1a;


# direct methods
.method public synthetic constructor <init>(Lg1a;)V
    .locals 0

    iput-object p1, p0, Ly96;->a:Lg1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    invoke-virtual {p1}, Lra6;->V0()V

    iget-object v0, p1, Lra6;->j1:Lg1a;

    iget-object v1, p0, Ly96;->a:Lg1a;

    invoke-virtual {v1, v0}, Lg1a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lra6;->j1:Lg1a;

    iget-object v0, p1, Lra6;->E0:Le79;

    new-instance v1, Lfa6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfa6;-><init>(Lra6;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Le79;->f(ILz69;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly96;->a:Lg1a;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->j0(Lg1a;)V

    return-void
.end method
