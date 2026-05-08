.class public abstract Lv95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr68;

.field public static final b:Lr68;

.field public static final c:Lr68;

.field public static final d:Lr68;

.field public static final e:Lr68;

.field public static final f:Lr68;

.field public static final g:Lr68;

.field public static final h:Lr68;

.field public static final i:Lr68;

.field public static final j:Lr68;

.field public static final k:Lr68;

.field public static final l:Lr68;

.field public static final m:Lr68;

.field public static final n:Lr68;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr68;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv95;->a:Lr68;

    new-instance v1, Lr68;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lv95;->b:Lr68;

    new-instance v2, Lr68;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lv95;->c:Lr68;

    new-instance v3, Lr68;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lv95;->d:Lr68;

    new-instance v4, Lr68;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lv95;->e:Lr68;

    new-instance v5, Lr68;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lv95;->f:Lr68;

    new-instance v6, Lr68;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lv95;->g:Lr68;

    move-object v8, v7

    new-instance v7, Lr68;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lv95;->h:Lr68;

    move-object v9, v8

    new-instance v8, Lr68;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lv95;->i:Lr68;

    move-object v10, v9

    new-instance v9, Lr68;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lv95;->j:Lr68;

    new-instance v10, Lr68;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lv95;->k:Lr68;

    new-instance v11, Lr68;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lv95;->l:Lr68;

    new-instance v11, Lr68;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lv95;->m:Lr68;

    new-instance v12, Lr68;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lv95;->n:Lr68;

    filled-new-array/range {v0 .. v12}, [Lr68;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
