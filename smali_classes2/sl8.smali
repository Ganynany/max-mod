.class public final synthetic Lsl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Lsl8;->a:I

    iput-object p1, p0, Lsl8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsl8;->a:I

    iget-object v1, p0, Lsl8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luh4;

    iget-object v1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v1}, Luh4;-><init>(Lpx8;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x24a

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl8;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->j1()Lfde;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxl8;

    iget-object v5, v0, Lyl8;->a:Lpx8;

    iget-object v6, v0, Lyl8;->b:Lpx8;

    iget-object v7, v0, Lyl8;->c:Lpx8;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lxl8;-><init>(Lfde;ILpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    new-instance v0, Lkjc;

    invoke-direct {v0, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lnkf;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lzjc;

    sget v2, Llkf;->O:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
