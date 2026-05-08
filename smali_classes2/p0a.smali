.class public final synthetic Lp0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lp0a;->a:I

    iput-object p1, p0, Lp0a;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lp0a;->a:I

    const/4 v0, 0x0

    sget-object v1, Lgs7;->c:Lgs7;

    iget-object v2, p0, Lp0a;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_0
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->W0()Li0a;

    move-result-object p1

    iget-object p1, p1, Li0a;->o:Ld66;

    sget-object v0, Lzz9;->a:Lzz9;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_1
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->W0()Li0a;

    move-result-object p1

    iget-object p1, p1, Li0a;->X:Lv9h;

    new-instance v1, Lmib;

    invoke-direct {v1}, Lmib;-><init>()V

    invoke-virtual {p1, v0, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    sget-object p1, Lxv8;->c:Lxv8;

    iget-object v1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lrv;

    sget-object v3, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v3, ":stickers/showcase?chat_id="

    invoke-static {v1, v2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v0, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
