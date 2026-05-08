.class public final Lria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lria;->a:I

    iput-object p1, p0, Lria;->b:Ljava/lang/Object;

    iput-object p3, p0, Lria;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrja;)V
    .locals 4

    iget v0, p0, Lria;->a:I

    iget-object v1, p0, Lria;->c:Ljava/lang/Object;

    iget-object v2, p0, Lria;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldya;->M(Lrja;J)V

    return-void

    :pswitch_0
    check-cast v2, Lcua;

    iget-object v0, v2, Lcua;->o:Lrya;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v0, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Ldya;->M(Lrja;J)V

    return-void

    :pswitch_1
    check-cast v2, Lrya;

    check-cast v1, Lsia;

    iget-wide v0, v1, Lsia;->Q0:J

    iget-object v2, v2, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ldya;->M(Lrja;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lq49;Landroid/text/style/ClickableSpan;)V
    .locals 12

    iget p3, p0, Lria;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lria;->b:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p0, Lria;->c:Ljava/lang/Object;

    check-cast p3, Ld16;

    iget-object v4, p3, Ld16;->h:Lbg4;

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->h1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lq49;Ljava/lang/Long;Lbg4;I)V

    return-void

    :pswitch_0
    move-object v7, p1

    move-object v8, p2

    iget-object p1, p0, Lria;->b:Ljava/lang/Object;

    check-cast p1, Lcua;

    iget-object p1, p1, Lcua;->o:Lrya;

    iget-object p2, p0, Lria;->c:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide p2, p2, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v6, p1, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lone/me/messages/list/ui/MessagesListWidget;->h1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lq49;Ljava/lang/Long;Lbg4;I)V

    return-void

    :pswitch_1
    move-object v7, p1

    move-object v8, p2

    iget-object p1, p0, Lria;->b:Ljava/lang/Object;

    check-cast p1, Lrya;

    iget-object p2, p0, Lria;->c:Ljava/lang/Object;

    check-cast p2, Lsia;

    iget-wide p2, p2, Lsia;->Q0:J

    iget-object v6, p1, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lone/me/messages/list/ui/MessagesListWidget;->h1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lq49;Ljava/lang/Long;Lbg4;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
