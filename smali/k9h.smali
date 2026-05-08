.class public final synthetic Lk9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lk9h;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9h;->a:Lk9h;

    new-instance v1, Lwhd;

    const-string v2, "ru.ok.tamtam.prefs.StatPrefs.FrescoStats"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "imageTotal"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCache"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "imageError"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lk9h;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lm9h;

    sget-object v0, Lk9h;->descriptor:Ll7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    iget-wide v1, p2, Lm9h;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lm9h;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lm9h;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lk9h;->descriptor:Ll7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v12, v2

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lp44;->f(Ll7g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lp44;->B(Ll7g;I)J

    move-result-wide v8

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lp44;->B(Ll7g;I)J

    move-result-wide v6

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    new-instance v5, Lm9h;

    invoke-direct/range {v5 .. v12}, Lm9h;-><init>(JJJI)V

    return-object v5
.end method

.method public final c()[Lcv8;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcv8;

    sget-object v1, Lug9;->a:Lug9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lk9h;->descriptor:Ll7g;

    return-object v0
.end method
