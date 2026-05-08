.class public final synthetic Lkv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lahd;


# direct methods
.method public synthetic constructor <init>(Lahd;I)V
    .locals 0

    iput p2, p0, Lkv9;->a:I

    iput-object p1, p0, Lkv9;->b:Lahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkv9;->a:I

    check-cast p1, Lzfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv9;->b:Lahd;

    iget v0, v0, Lahd;->y:I

    invoke-interface {p1, v0}, Lzfd;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-boolean v0, v0, Lahd;->w:Z

    invoke-interface {p1, v0}, Lzfd;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->z:Lg1a;

    invoke-interface {p1, v0}, Lzfd;->j0(Lg1a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->D:Lpdi;

    invoke-interface {p1, v0}, Lzfd;->f0(Lpdi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->E:Lgdi;

    invoke-interface {p1, v0}, Lzfd;->A(Lgdi;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-wide v0, v0, Lahd;->C:J

    invoke-interface {p1, v0, v1}, Lzfd;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-wide v0, v0, Lahd;->B:J

    invoke-interface {p1, v0, v1}, Lzfd;->l0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-wide v0, v0, Lahd;->A:J

    invoke-interface {p1, v0, v1}, Lzfd;->i0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->l:Lhej;

    invoke-interface {p1, v0}, Lzfd;->g(Lhej;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget v1, v0, Lahd;->r:I

    iget-boolean v0, v0, Lahd;->s:Z

    invoke-interface {p1, v1, v0}, Lzfd;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->q:Lci5;

    invoke-interface {p1, v0}, Lzfd;->E0(Lci5;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->p:Lbx4;

    invoke-interface {p1, v0}, Lzfd;->X(Lbx4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->p:Lbx4;

    iget-object v0, v0, Lbx4;->a:Lo7f;

    invoke-interface {p1, v0}, Lzfd;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->o:Ln80;

    invoke-interface {p1, v0}, Lzfd;->y(Ln80;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget v0, v0, Lahd;->n:F

    invoke-interface {p1, v0}, Lzfd;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->m:Lg1a;

    invoke-interface {p1, v0}, Lzfd;->k0(Lg1a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-boolean v0, v0, Lahd;->i:Z

    invoke-interface {p1, v0}, Lzfd;->U(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget v0, v0, Lahd;->h:I

    invoke-interface {p1, v0}, Lzfd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-object v0, v0, Lahd;->g:Lgfd;

    invoke-interface {p1, v0}, Lzfd;->A0(Lgfd;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget-boolean v0, v0, Lahd;->v:Z

    invoke-interface {p1, v0}, Lzfd;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkv9;->b:Lahd;

    iget v0, v0, Lahd;->x:I

    invoke-interface {p1, v0}, Lzfd;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
