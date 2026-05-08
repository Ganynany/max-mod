.class public final Liq4;
.super Lwp4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liq4;->a:I

    iput-object p1, p0, Liq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lyp4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lyp4;)V
    .locals 1

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, p1, Llq4;->a:Ln09;

    sget-object v0, Lpz8;->ON_CREATE:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lyp4;)V
    .locals 1

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, p1, Llq4;->a:Ln09;

    sget-object v0, Lpz8;->ON_RESUME:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object v0, Lpz8;->ON_RESUME:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lyp4;)V
    .locals 1

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object v0, Lpz8;->ON_CREATE:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lyp4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Liq4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Liq4;->b:Ljava/lang/Object;

    check-cast v0, Llq4;

    invoke-static {p2, v0}, Lgbb;->Q(Landroid/view/View;Ll09;)V

    invoke-static {p1}, Lhq4;->a(Lyp4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Llq4;->a:Ln09;

    sget-object p2, Lpz8;->ON_CREATE:Lpz8;

    invoke-virtual {p1, p2}, Ln09;->d(Lpz8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object p2, Lpz8;->ON_START:Lpz8;

    invoke-virtual {p1, p2}, Ln09;->d(Lpz8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lyp4;)V
    .locals 1

    iget v0, p0, Liq4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Liq4;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v0, v0, Lljf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lyp4;)V
    .locals 2

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object v0, p1, Llq4;->a:Ln09;

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->c:Lqz8;

    invoke-virtual {v0, v1}, Lqz8;->a(Lqz8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Llq4;->a:Ln09;

    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lyp4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, p1, Llq4;->a:Ln09;

    sget-object p2, Lpz8;->ON_START:Lpz8;

    invoke-virtual {p1, p2}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lyp4;)V
    .locals 0

    iget p1, p0, Liq4;->a:I

    return-void
.end method

.method public q(Lyp4;)V
    .locals 3

    iget v0, p0, Liq4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Liq4;->b:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object v1, v0, Llq4;->a:Ln09;

    iget-object v1, v1, Ln09;->d:Lqz8;

    sget-object v2, Lqz8;->a:Lqz8;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2c;->V(Lyp4;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ln09;

    invoke-direct {p1, v0}, Ln09;-><init>(Ll09;)V

    iput-object p1, v0, Llq4;->a:Ln09;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyp4;)V
    .locals 2

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    iget-object v0, p1, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->b:Lqz8;

    if-eq v0, v1, :cond_0

    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lyp4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, p1, Llq4;->a:Ln09;

    sget-object p2, Lpz8;->ON_STOP:Lpz8;

    invoke-virtual {p1, p2}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object p2, Lpz8;->ON_STOP:Lpz8;

    invoke-virtual {p1, p2}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lyp4;)V
    .locals 1

    iget p1, p0, Liq4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, p1, Llq4;->a:Ln09;

    sget-object v0, Lpz8;->ON_PAUSE:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Liq4;->b:Ljava/lang/Object;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object v0, Lpz8;->ON_PAUSE:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
