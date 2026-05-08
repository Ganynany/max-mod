.class public final Ln6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ldth;

.field public final e:Lpx8;

.field public final f:Lccf;

.field public final g:Lccf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Ly2i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln6g;->b:Lpx8;

    .line 4
    iput-object p3, p0, Ln6g;->c:Lpx8;

    .line 5
    new-instance p1, Ljt0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Ljt0;-><init>(II)V

    .line 6
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 7
    iput-object p2, p0, Ln6g;->d:Ldth;

    .line 8
    iput-object p4, p0, Ln6g;->e:Lpx8;

    .line 9
    new-instance p1, Lqce;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lqce;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p2, Lccf;

    invoke-direct {p2, p1}, Lccf;-><init>(Lpe7;)V

    .line 11
    iput-object p2, p0, Ln6g;->f:Lccf;

    .line 12
    new-instance p1, Lu6e;

    const/16 p2, 0xe

    invoke-direct {p1, p5, p2, p0}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lccf;

    invoke-direct {p2, p1}, Lccf;-><init>(Lpe7;)V

    .line 14
    iput-object p2, p0, Ln6g;->g:Lccf;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V
    .locals 8

    .line 15
    sget-object v0, Lhoi;->t:Ly2i;

    .line 16
    invoke-virtual {v0}, Ly2i;->g()Ly2i;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Ln6g;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Ly2i;I)V

    return-void
.end method

.method public static synthetic b(Ln6g;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ln6g;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 11

    iget-object v10, p0, Ln6g;->d:Ldth;

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh9;

    invoke-virtual {v0, p2}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln6g;->c:Lpx8;

    iget-object v2, p0, Ln6g;->b:Lpx8;

    iget-object v3, p0, Ln6g;->g:Lccf;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx8;

    invoke-virtual {v3}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le31;

    check-cast v0, Lo4c;

    invoke-virtual {v0}, Lo4c;->b()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh9;

    invoke-virtual {v2, p2, v0}, Lrh9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le31;

    check-cast v0, Lo4c;

    invoke-virtual {v0}, Lo4c;->b()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v3}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Lek2;->B0:Lek2;

    move v3, v0

    iget-object v0, p0, Ln6g;->a:Landroid/content/Context;

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Li35;->f(Landroid/content/Context;Lmx8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lp0j;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh9;

    invoke-virtual {v2, p2, v0}, Lrh9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ln6g;->d:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrh9;->i(I)V

    iget-object v0, p0, Ln6g;->f:Lccf;

    invoke-virtual {v0}, Lccf;->reset()V

    iget-object v0, p0, Ln6g;->g:Lccf;

    invoke-virtual {v0}, Lccf;->reset()V

    :cond_0
    return-void
.end method
