.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lhy2;->a:I

    iput-object p1, p0, Lhy2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhy2;->a:I

    iget-object v1, p0, Lhy2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q0:[Lbv8;

    new-instance v0, Ln60;

    invoke-direct {v0}, Ln60;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v0, Ln60;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln60;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Y0()Lrmc;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {v0, v1}, Ln60;->c(I)V

    invoke-virtual {v0}, Ln60;->b()V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->J0:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1d0

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lonf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljwh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljj6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v3, Lbz2;

    invoke-direct/range {v3 .. v14}, Lbz2;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Ljj6;Ljwh;Lonf;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
