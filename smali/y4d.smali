.class public final Ly4d;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Ly4d;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ly4d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Ly4d;->c:Ly4d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "image_uri"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ":photo-editor"

    const/16 v5, 0xc

    invoke-static {v0, v4, v2, v3, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Ly4d;->d:Lu45;

    new-array v1, v1, [Ljava/lang/String;

    const-string v11, "chat_id"

    const-string v12, "initial_id"

    const-string v6, "album_id"

    const-string v7, "pos"

    const-string v8, "uri"

    const-string v9, "is_message_edit"

    const-string v10, "media_scope_id"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, ":media-editor"

    invoke-static {v0, v3, v1, v2, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Ly4d;->o:Lu45;

    return-void
.end method
