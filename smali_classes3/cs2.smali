.class public final synthetic Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;
.implements Lwd4;
.implements Lz69;
.implements Ly69;
.implements Lvd4;
.implements Lqf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcs2;->a:I

    iput-boolean p1, p0, Lcs2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcs2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lcs2;->b:Z

    check-cast p1, Lkhd;

    invoke-virtual {p1, v0}, Lkhd;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcs2;->b:Z

    check-cast p1, Lkhd;

    invoke-virtual {p1, v0}, Lkhd;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    iget-boolean v0, p0, Lcs2;->b:Z

    invoke-virtual {p1, v0}, Lra6;->I0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lu60;

    iget-boolean v0, p0, Lcs2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln70;->d:Ln70;

    iput-object v0, p1, Lu60;->i:Ln70;

    goto :goto_0

    :cond_0
    sget-object v0, Ln70;->a:Ln70;

    iput-object v0, p1, Lu60;->i:Ln70;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lwf4;

    iget v0, p1, Lwf4;->m:I

    iget-boolean v1, p0, Lcs2;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lwf4;->m:I

    return-void

    :pswitch_5
    check-cast p1, Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-boolean v0, p0, Lcs2;->b:Z

    iput-boolean v0, p1, Lit2;->h0:Z

    return-void

    :pswitch_6
    check-cast p1, Lps2;

    iget-object v0, p1, Lps2;->c0:Lq11;

    new-instance v1, Lq11;

    iget-boolean v0, v0, Lq11;->a:Z

    iget-boolean v2, p0, Lcs2;->b:Z

    invoke-direct {v1, v0, v2}, Lq11;-><init>(ZZ)V

    iput-object v1, p1, Lps2;->c0:Lq11;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lra9;

    iget-boolean v0, p0, Lcs2;->b:Z

    iput-boolean v0, p1, Lra9;->n:Z

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcs2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcs2;->b:Z

    check-cast p1, Lyfd;

    invoke-interface {p1, v0}, Lyfd;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcs2;->b:Z

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcs2;->b:Z

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->U(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
