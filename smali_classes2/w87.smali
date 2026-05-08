.class public final Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lw87;->a:I

    iput-object p1, p0, Lw87;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 7

    iget v0, p0, Lw87;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw87;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->V0()Lggh;

    move-result-object v0

    iget-object v2, v0, Lggh;->o:Lhfh;

    invoke-virtual {v2}, Lhfh;->a()Z

    move-result v3

    iget-object v4, v2, Lhfh;->d:Lv9h;

    iget-object v5, v2, Lhfh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_0

    iget-object v0, v0, Lggh;->c:Lcfh;

    iget-object v0, v0, Lcfh;->g:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lhfh;->f:Lv9h;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfh;

    iget-object v3, v3, Ldfh;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lhfh;->h:Lm6h;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, v2, Lhfh;->i:Lwz5;

    sget-object v3, Lhfh;->j:[Lbv8;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, Lhfh;->k:Lefh;

    invoke-virtual {v4, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ldfh;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Ldfh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lefh;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lefh;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lu2g;

    iget-object v0, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lx2g;->b:Lv9h;

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lt8d;->A0:Lv9h;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
