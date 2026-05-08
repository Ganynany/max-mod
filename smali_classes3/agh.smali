.class public final synthetic Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lagh;->a:I

    iput-object p1, p0, Lagh;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lagh;->a:I

    iget-object v1, p0, Lagh;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    new-instance v0, Lk9c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v1, Llkf;->R0:I

    invoke-virtual {v0, v1}, Lk9c;->setIcon(I)V

    sget v1, Lnkf;->j:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setTitle(Lw2i;)V

    sget v1, Lnkf;->i:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setSubtitle(Lw2i;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    new-instance v0, Lcgc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lufc;->a:Lufc;

    invoke-virtual {v0, v1}, Lcgc;->setAppearance(Lvfc;)V

    sget-object v1, Lxfc;->a:Lxfc;

    invoke-virtual {v0, v1}, Lcgc;->setSize(Lagc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x206

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    iget-object v2, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lrv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lggh;

    iget-object v5, v0, Lhgh;->a:Lcfh;

    iget-object v6, v0, Lhgh;->b:Ljwh;

    iget-object v7, v0, Lhgh;->c:Lhfh;

    iget-object v8, v0, Lhgh;->d:Lpx8;

    iget-object v9, v0, Lhgh;->e:Lpx8;

    iget-object v10, v0, Lhgh;->f:Lpx8;

    iget-object v11, v0, Lhgh;->g:Lpx8;

    iget-object v12, v0, Lhgh;->h:Lpx8;

    invoke-direct/range {v2 .. v12}, Lggh;-><init>(JLcfh;Ljwh;Lhfh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
