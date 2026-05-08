.class public final Lku9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lzt9;

.field public d:Lmt9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lla6;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku9;->a:Landroid/content/Context;

    sget-object v0, Lzt9;->R:Ls40;

    iput-object v0, p0, Lku9;->c:Lzt9;

    new-instance v0, Lwc4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwc4;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lku9;->d:Lmt9;

    return-void
.end method
