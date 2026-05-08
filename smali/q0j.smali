.class public final Lq0j;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:I

.field public final b:Lp0j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILp0j;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Llkf;->o2:I

    goto :goto_0

    :cond_0
    sget v0, Llkf;->p2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lq0j;->a:I

    iput-object p3, p0, Lq0j;->b:Lp0j;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0j;->onThemeChanged(Lrmc;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrmc;)V
    .locals 4

    iget-object v0, p0, Lq0j;->b:Lp0j;

    invoke-interface {v0, p1}, Lp0j;->j(Lrmc;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    return-void
.end method
