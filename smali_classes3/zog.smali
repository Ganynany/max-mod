.class public final synthetic Lzog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lzog;->a:I

    iput-object p1, p0, Lzog;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzog;->a:I

    const/4 v1, 0x0

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v3, p0, Lzog;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:Ly87;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    sget-object v1, Lapg;->b:Lapg;

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:Ly87;

    invoke-virtual {v0}, Ly87;->o()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->D0:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0a;

    new-instance v1, Li0a;

    iget-object v2, v0, Lj0a;->a:Lpx8;

    iget-object v3, v0, Lj0a;->b:Lpx8;

    iget-object v0, v0, Lj0a;->c:Lbz5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Li0a;-><init>(Lpx8;Lpx8;Lbz5;Lcw8;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    new-instance v0, Lgla;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgla;-><init>(Landroid/content/Context;)V

    sget v2, Lcjc;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ldjc;->e:I

    invoke-virtual {v0, v2}, Lgla;->setInputHint(I)V

    sget-object v2, Lvka;->a:Lvka;

    invoke-virtual {v0, v2}, Lgla;->setRightOuterIconActionState(Lzka;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lu6e;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5, v0}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lwdl;->a(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgla;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lzog;

    invoke-direct {v4, v3, v1}, Lzog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Lwdl;->a(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgla;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->c:Lxad;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->q:Lk34;

    invoke-virtual {v0, v1}, Lk34;->E(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
