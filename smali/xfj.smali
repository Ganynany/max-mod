.class public final Lxfj;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lxfj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxfj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lxfj;->c:Lxfj;

    const-string v1, "chat_id"

    const-string v2, "msg_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_url"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":videoweb/full"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    return-void
.end method
