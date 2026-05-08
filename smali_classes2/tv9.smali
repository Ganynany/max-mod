.class public final synthetic Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpqj;


# direct methods
.method public synthetic constructor <init>(Lpqj;I)V
    .locals 0

    iput p2, p0, Ltv9;->a:I

    iput-object p1, p0, Ltv9;->b:Lpqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltv9;->a:I

    check-cast p1, Lzfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-boolean v0, v0, Lahd;->i:Z

    invoke-interface {p1, v0}, Lzfd;->U(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget v0, v0, Lahd;->h:I

    invoke-interface {p1, v0}, Lzfd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->g:Lgfd;

    invoke-interface {p1, v0}, Lzfd;->A0(Lgfd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-boolean v0, v0, Lahd;->v:Z

    invoke-interface {p1, v0}, Lzfd;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-boolean v0, v0, Lahd;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lzfd;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget v0, v0, Lahd;->y:I

    invoke-interface {p1, v0}, Lzfd;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->m:Lg1a;

    invoke-interface {p1, v0}, Lzfd;->k0(Lg1a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v1, v0, Lahd;->j:Lz6i;

    iget v0, v0, Lahd;->k:I

    invoke-interface {p1, v1, v0}, Lzfd;->n0(Lz6i;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->c:Ljava/lang/Object;

    check-cast v0, Lwfd;

    invoke-interface {p1, v0}, Lzfd;->B0(Lwfd;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget v1, v0, Lahd;->r:I

    iget-boolean v0, v0, Lahd;->s:Z

    invoke-interface {p1, v1, v0}, Lzfd;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->q:Lci5;

    invoke-interface {p1, v0}, Lzfd;->E0(Lci5;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ltv9;->b:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->o:Ln80;

    invoke-interface {p1, v0}, Lzfd;->y(Ln80;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
