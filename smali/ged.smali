.class public final Lged;
.super Lc1;
.source "SourceFile"


# instance fields
.field public final m:Li78;

.field public final n:Le4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4;Li78;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lged;->m:Li78;

    iput-object p2, p0, Lged;->n:Le4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc1;->b:Lz78;

    return-void

    :cond_0
    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    sget-object v0, Lmif;->d:Lmif;

    iput-object v0, p1, La88;->e:Lmif;

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    iput-object p1, p0, Lc1;->b:Lz78;

    return-void
.end method
