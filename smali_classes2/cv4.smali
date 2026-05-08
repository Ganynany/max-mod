.class public final synthetic Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lcv4;->a:I

    iput-object p1, p0, Lcv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x247

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpv4;

    iget-object v2, v0, Lqv4;->a:Lpx8;

    iget-object v0, v0, Lqv4;->b:Lpx8;

    invoke-direct {v1, v2, v0}, Lpv4;-><init>(Lpx8;Lpx8;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Lrv;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
