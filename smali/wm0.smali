.class public final synthetic Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V
    .locals 0

    iput p2, p0, Lwm0;->a:I

    iput-object p1, p0, Lwm0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwm0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwm0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9k;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwm0;->b:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lovf;->d()Ljwh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
