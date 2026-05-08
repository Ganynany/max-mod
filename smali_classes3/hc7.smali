.class public final Lhc7;
.super Lec7;
.source "SourceFile"


# instance fields
.field public final f:Li78;

.field public final g:Lbi5;

.field public h:Lm99;

.field public i:Lc8f;


# direct methods
.method public constructor <init>(Lexh;Lg76;Li78;Lbi5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lec7;-><init>(Lexh;Lg76;)V

    iput-object p3, p0, Lhc7;->f:Li78;

    iput-object p4, p0, Lhc7;->g:Lbi5;

    return-void
.end method


# virtual methods
.method public final a(Lt2j;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lec7;->a(Lt2j;II)V

    move-object v0, p1

    check-cast v0, Lat0;

    invoke-interface {v0}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Ltyi;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lec7;->b:Lg76;

    iget-object v3, p0, Lec7;->a:Lexh;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhc7;->i:Lc8f;

    if-nez v0, :cond_1

    new-instance v0, Lc8f;

    iget-object v1, p0, Lhc7;->f:Li78;

    invoke-direct {v0, v3, v2, v1}, Lc8f;-><init>(Lexh;Lg76;Li78;)V

    iput-object v0, p0, Lhc7;->i:Lc8f;

    :cond_1
    iget-object v0, p0, Lhc7;->i:Lc8f;

    invoke-virtual {v0, p1, p2, p3}, Lec7;->a(Lt2j;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lhc7;->h:Lm99;

    if-nez v0, :cond_3

    new-instance v0, Lm99;

    iget-object v1, p0, Lhc7;->g:Lbi5;

    invoke-direct {v0, v3, v2, v1}, Lm99;-><init>(Lexh;Lg76;Lbi5;)V

    iput-object v0, p0, Lhc7;->h:Lm99;

    :cond_3
    iget-object v0, p0, Lhc7;->h:Lm99;

    invoke-virtual {v0, p1, p2, p3}, Lec7;->a(Lt2j;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lec7;->e:Lt2j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "hc7"

    const-string v2, "You should call setVideoContent before prepare!"

    invoke-static {v0, v2}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast v0, Lat0;

    invoke-interface {v0}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Ltyi;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhc7;->i:Lc8f;

    iget-object v0, v0, Lec7;->e:Lt2j;

    if-eqz v0, :cond_2

    check-cast v0, Lat0;

    iget-object v0, v0, Lat0;->e:Lv70;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lhc7;->h:Lm99;

    iget-object v0, v0, Lec7;->e:Lt2j;

    if-eqz v0, :cond_5

    check-cast v0, Lat0;

    invoke-interface {v0}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Ltyi;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
