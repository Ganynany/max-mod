.class public final Lgz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lh98;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Le98;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt7f;->Y:Lt7f;

    iput-object v0, p0, Lgz9;->c:Lh98;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz9;->e:Z

    sget-object v0, Le98;->b:Lc98;

    sget-object v0, Lo7f;->o:Lo7f;

    iput-object v0, p0, Lgz9;->g:Le98;

    return-void
.end method
