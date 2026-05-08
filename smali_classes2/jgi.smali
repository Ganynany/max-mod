.class public final Ljgi;
.super Lfgi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcgi;


# direct methods
.method public synthetic constructor <init>(Lcgi;I)V
    .locals 0

    iput p2, p0, Ljgi;->a:I

    iput-object p1, p0, Ljgi;->b:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcgi;)V
    .locals 1

    iget p1, p0, Ljgi;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ljgi;->b:Lcgi;

    check-cast p1, Lkgi;

    iget-boolean v0, p1, Lkgi;->Y0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcgi;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgi;->Y0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcgi;)V
    .locals 2

    iget v0, p0, Ljgi;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljgi;->b:Lcgi;

    invoke-virtual {v0}, Lcgi;->F()V

    invoke-virtual {p1, p0}, Lcgi;->C(Lbgi;)Lcgi;

    return-void

    :pswitch_1
    iget-object v0, p0, Ljgi;->b:Lcgi;

    check-cast v0, Lkgi;

    iget v1, v0, Lkgi;->X0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkgi;->X0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkgi;->Y0:Z

    invoke-virtual {v0}, Lcgi;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lcgi;->C(Lbgi;)Lcgi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcgi;)V
    .locals 2

    iget v0, p0, Ljgi;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljgi;->b:Lcgi;

    check-cast v0, Lkgi;

    iget-object v1, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkgi;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lv6i;->d:Lv6i;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lcgi;->z(Lcgi;Lv6i;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcgi;->J0:Z

    sget-object p1, Lv6i;->c:Lv6i;

    invoke-virtual {v0, v0, p1, v1}, Lcgi;->z(Lcgi;Lv6i;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
