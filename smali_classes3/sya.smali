.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lsya;->a:I

    iput-object p1, p0, Lsya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsya;->a:I

    iget-object v1, p0, Lsya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Loab;->y(I)Lnab;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v2

    iget-object v3, v2, Ldya;->m2:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbh;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lwbh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Ldya;->v1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    sget-object v3, Lmab;->X:Lmab;

    invoke-virtual {v2, v3, v0}, Loab;->t(Lmab;Lnab;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ldya;->b:Lmza;

    iget-wide v7, v4, Lmza;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v2, Ldya;->y1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    new-instance v4, Lrvc;

    const-string v5, "screen"

    const-string v6, "first_message"

    invoke-direct {v4, v5, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrvc;

    move-result-object v4

    invoke-static {v4}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "sticker"

    const-string v11, "send_sticker"

    invoke-static {v3, v6, v11, v4, v5}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v5, Lpag;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lpag;-><init>(IJJ)V

    iput-object v0, v5, Lzag;->g:Lnab;

    new-instance v0, Lqag;

    invoke-direct {v0, v5}, Lqag;-><init>(Lpag;)V

    iget-object v2, v2, Ldya;->e1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    invoke-virtual {v2, v0}, Lcak;->a(Lk9g;)V

    :goto_1
    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->g()Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca8;

    if-eqz v0, :cond_2

    new-instance v1, Lba8;

    sget-object v2, Lz98;->b:Lz98;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lba8;-><init>(Lz98;I)V

    new-instance v2, Lba8;

    sget-object v4, Lz98;->X:Lz98;

    invoke-direct {v2, v4, v3}, Lba8;-><init>(Lz98;I)V

    filled-new-array {v1, v2}, [Lba8;

    move-result-object v1

    invoke-static {v1}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lqrf;->U0:Lqrf;

    invoke-virtual {v0, v1, v2}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
