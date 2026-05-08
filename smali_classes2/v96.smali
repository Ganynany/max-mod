.class public final Lv96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9f;


# instance fields
.field public final a:Log2;

.field public final b:Z

.field public final c:Z

.field public final d:Lg4k;

.field public final e:I

.field public final f:Lsx;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLg4k;ILsx;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv96;->b:Z

    iput-boolean p2, p0, Lv96;->c:Z

    iput-object p3, p0, Lv96;->d:Lg4k;

    iput p4, p0, Lv96;->e:I

    iput-object p5, p0, Lv96;->f:Lsx;

    iput-object p6, p0, Lv96;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Log2;

    invoke-direct {p1}, Log2;-><init>()V

    iput-object p1, p0, Lv96;->a:Log2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lla6;Lla6;Lla6;Lla6;)[Lcs0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lv96;->b:Z

    iget-object v1, p0, Lv96;->d:Lg4k;

    if-nez p2, :cond_0

    new-instance p2, Ld96;

    iget-object p3, p0, Lv96;->f:Lsx;

    iget-object p4, p0, Lv96;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Lv96;->a:Log2;

    invoke-direct {p2, v1, p5, p3, p4}, Ld96;-><init>(Lg4k;Log2;Lsx;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lv96;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lf96;

    iget-object v4, p0, Lv96;->f:Lsx;

    iget-object v5, p0, Lv96;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lv96;->e:I

    iget-object v3, p0, Lv96;->a:Log2;

    invoke-direct/range {v0 .. v5}, Lf96;-><init>(Lg4k;ILog2;Lsx;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lcs0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcs0;

    return-object p1
.end method
