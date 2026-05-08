.class public final synthetic Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Le24;->a:I

    iput-object p1, p0, Le24;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Le24;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Le24;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lbv8;

    new-instance v0, Lkjc;

    invoke-direct {v0, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iget-object v1, v1, Ll24;->d:Lzjc;

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    sget v1, Lu8c;->e:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->m(Lw2i;)V

    sget-object v1, Lkkc;->b:Lkkc;

    invoke-virtual {v0, v1}, Lkjc;->l(Lkkc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lbv8;

    new-instance v0, Ll94;

    sget v3, Lt8c;->a:I

    iget-object v2, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll24;

    iget-object v2, v2, Ll24;->c:Lr2i;

    const/16 v4, 0x38

    invoke-direct {v0, v3, v2, v1, v4}, Ll94;-><init>(ILw2i;II)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt24;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lrv;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lbv8;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lrv;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    new-instance v4, Ls24;

    iget-object v7, v0, Lt24;->a:Lnk7;

    iget-object v8, v0, Lt24;->b:Lpx8;

    iget-object v9, v0, Lt24;->c:Lpx8;

    iget-object v10, v0, Lt24;->d:Lpx8;

    iget-object v11, v0, Lt24;->e:Lpx8;

    iget-object v12, v0, Lt24;->f:Lpx8;

    iget-object v13, v0, Lt24;->g:Lpx8;

    iget-object v14, v0, Lt24;->h:Lpx8;

    invoke-direct/range {v4 .. v14}, Ls24;-><init>([JLjava/lang/Long;Lnk7;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lbv8;

    sget-object v0, Ll24;->o:Ltef;

    iget-object v3, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lrv;

    sget-object v4, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lbv8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6e6af809

    if-eq v0, v2, :cond_4

    const v2, 0x1aae5

    if-eq v0, v2, :cond_2

    const v2, 0x1aaee

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ll24;->Y:Ll24;

    goto :goto_1

    :cond_2
    const-string v0, "p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ll24;->X:Ll24;

    goto :goto_1

    :cond_4
    const-string v0, "sus_p2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ll24;->Z:Ll24;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Ll24;->X:Ll24;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
