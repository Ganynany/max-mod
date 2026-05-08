.class public final synthetic Lwf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbg6;


# direct methods
.method public synthetic constructor <init>(Lbg6;I)V
    .locals 0

    iput p2, p0, Lwf6;->a:I

    iput-object p1, p0, Lwf6;->b:Lbg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwf6;->a:I

    const-string v1, "bg6"

    iget-object v2, p0, Lwf6;->b:Lbg6;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "on next favorite sticker sets: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lbg6;->Y:Lyv0;

    invoke-virtual {v0, p1}, Lyv0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "on next favorite ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lbg6;->f(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
