.class public final synthetic Lroc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvoc;


# direct methods
.method public synthetic constructor <init>(Lvoc;I)V
    .locals 0

    iput p2, p0, Lroc;->a:I

    iput-object p1, p0, Lroc;->b:Lvoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lroc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lroc;->b:Lvoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lroc;->b:Lvoc;

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->v:Ldb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lroc;->b:Lvoc;

    iget-object v0, v0, Lvoc;->J:Lt06;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
