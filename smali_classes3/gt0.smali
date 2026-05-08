.class public final synthetic Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljej;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljej;JI)V
    .locals 0

    iput p4, p0, Lgt0;->a:I

    iput-object p1, p0, Lgt0;->b:Ljej;

    iput-wide p2, p0, Lgt0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgt0;->a:I

    const-string v1, " position= "

    iget-wide v2, p0, Lgt0;->c:J

    iget-object v4, p0, Lgt0;->b:Ljej;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "prepare() source= "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "play() source= "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
