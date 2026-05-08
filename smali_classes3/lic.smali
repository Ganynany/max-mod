.class public abstract Llic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lgme;->oneme_settings_media_item_gif:I

    int-to-long v0, v0

    sput-wide v0, Llic;->a:J

    sget v0, Lgme;->oneme_settings_media_item_load_in_roaming:I

    int-to-long v0, v0

    sput-wide v0, Llic;->b:J

    sget v0, Lgme;->oneme_settings_media_item_photo:I

    int-to-long v0, v0

    sput-wide v0, Llic;->c:J

    sget v0, Lgme;->oneme_settings_media_item_playlist_enabled:I

    int-to-long v0, v0

    sput-wide v0, Llic;->d:J

    sget v0, Lgme;->oneme_settings_media_item_video_messages:I

    int-to-long v0, v0

    sput-wide v0, Llic;->e:J

    sget v0, Lgme;->oneme_settings_media_screen_autoloading_section_header:I

    int-to-long v0, v0

    sput-wide v0, Llic;->f:J

    return-void
.end method
