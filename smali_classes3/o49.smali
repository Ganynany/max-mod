.class public final Lo49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# static fields
.field public static final d:Lc9;


# instance fields
.field public a:Ll49;

.field public final b:Z

.field public final c:Lpe7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo49;->d:Lc9;

    return-void
.end method

.method public constructor <init>(Ll49;Lpe7;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo49;->a:Ll49;

    iput-boolean p3, p0, Lo49;->b:Z

    iput-object p2, p0, Lo49;->c:Lpe7;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, p0, v3

    instance-of v4, v2, Lk49;

    if-eqz v4, :cond_1

    check-cast v2, Lk49;

    iput-object v1, v2, Lk49;->a:Ll49;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lu7e;

    if-eqz v4, :cond_2

    check-cast v2, Lu7e;

    iput-object v1, v2, Lu7e;->d:Lm49;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lus7;

    if-eqz v4, :cond_3

    check-cast v2, Lus7;

    iput-object v1, v2, Lus7;->b:Lj49;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Ls01;

    if-eqz v4, :cond_4

    check-cast v2, Ls01;

    iput-object v1, v2, Ls01;->c:Lj49;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Luja;

    if-eqz v4, :cond_5

    check-cast v2, Luja;

    iput-object v1, v2, Luja;->c:Ln49;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Li49;

    if-eqz v4, :cond_6

    check-cast v2, Li49;

    iput-object v1, v2, Li49;->d:Lh49;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lq49;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo49;->d:Lc9;

    iget-wide v3, v2, Lc9;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lc9;->a:J

    iget-object v0, p0, Lo49;->a:Ll49;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll49;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll49;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, p4}, Ll49;->b(Ljava/lang/String;Lq49;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lo49;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk49;

    if-eqz v0, :cond_1

    check-cast p1, Lk49;

    iget-object v0, p0, Lo49;->a:Ll49;

    iput-object v0, p1, Lk49;->a:Ll49;

    return-void

    :cond_1
    instance-of v0, p1, Lu7e;

    if-eqz v0, :cond_2

    check-cast p1, Lu7e;

    new-instance v0, Lm49;

    invoke-direct {v0, p0}, Lm49;-><init>(Lo49;)V

    iput-object v0, p1, Lu7e;->d:Lm49;

    return-void

    :cond_2
    instance-of v0, p1, Lus7;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lus7;

    new-instance v1, Lj49;

    invoke-direct {v1, p0, p1}, Lj49;-><init>(Lo49;Ljava/lang/Object;)V

    iput-object v1, v0, Lus7;->b:Lj49;

    return-void

    :cond_3
    instance-of v0, p1, Ls01;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ls01;

    new-instance v1, Lj49;

    invoke-direct {v1, p0, p1}, Lj49;-><init>(Lo49;Ljava/lang/Object;)V

    iput-object v1, v0, Ls01;->c:Lj49;

    return-void

    :cond_4
    instance-of v0, p1, Luja;

    if-eqz v0, :cond_5

    check-cast p1, Luja;

    new-instance v0, Ln49;

    invoke-direct {v0, p0}, Ln49;-><init>(Lo49;)V

    iput-object v0, p1, Luja;->c:Ln49;

    return-void

    :cond_5
    instance-of v0, p1, Li49;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Li49;

    new-instance v1, Lj49;

    invoke-direct {v1, p0, p1}, Lj49;-><init>(Lo49;Ljava/lang/Object;)V

    iput-object v1, v0, Li49;->d:Lh49;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lo49;->c:Lpe7;

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lyv7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lyv7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lo49;->b:Z

    invoke-static {p1, p2, v1, v0}, Lot7;->u(Ljava/lang/CharSequence;IZLyv7;)Landroid/text/Spannable;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
