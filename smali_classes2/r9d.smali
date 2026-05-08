.class public final synthetic Lr9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lr9d;->a:I

    iput-object p1, p0, Lr9d;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr9d;->a:I

    iget-object v1, p0, Lr9d;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v0}, Lzf3;->b()Lpx8;

    move-result-object v2

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x2ea

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrac;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x1d3

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luac;

    new-instance v4, Lq9d;

    invoke-direct {v4, v1, v3, v2, v0}, Lq9d;-><init>(Lpx8;Lrac;Ljwh;Luac;)V

    return-object v4

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lw6c;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    new-instance v0, Lplc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplc;-><init>(Landroid/content/Context;I)V

    sget v1, Lw6c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
