.class public final Lb7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ly66;

.field public final f:Ld1d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "UZ"

    const-string v9, "GE"

    const-string v0, "RU"

    const-string v1, "BY"

    const-string v2, "AZ"

    const-string v3, "AM"

    const-string v4, "KZ"

    const-string v5, "KG"

    const-string v6, "MD"

    const-string v7, "TJ"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7f;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7f;->a:Lpx8;

    iput-object p3, p0, Lb7f;->b:Lpx8;

    iput-object p4, p0, Lb7f;->c:Lpx8;

    iput-object p5, p0, Lb7f;->d:Lpx8;

    new-instance p2, Lu6;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lu6;-><init>(I)V

    new-instance p3, Ly66;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Ly66;-><init>(Ljava/util/Comparator;I)V

    iput-object p3, p0, Lb7f;->e:Ly66;

    new-instance p2, Lqz;

    const/4 p3, 0x7

    sget-object p4, Lb7f;->g:[Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ld1d;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p0, p4}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt4;

    iget-object p1, p1, Ltt4;->b:Ljye;

    new-instance p2, Ld1d;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p0, p4}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance p1, Lh7;

    const/4 p4, 0x3

    const/16 p5, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0, p5}, Lh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Llx6;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p2, p1, p5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld1d;

    const/16 p2, 0x8

    invoke-direct {p1, p4, p0, p2}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lb7f;->f:Ld1d;

    return-void
.end method

.method public static a(Lb7f;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lb7f;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lb7f;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lb7f;->a:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru3;

    sget v2, Lhb9;->e:I

    check-cast p0, Lnvf;

    invoke-virtual {p0}, Lnvf;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnvf;->x()Z

    move-result v2

    invoke-virtual {p0}, Lnvf;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lhb9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhb9;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lwge;->country_data:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    invoke-static {v1}, Lul9;->b0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-string v5, ""

    if-ge v4, v1, :cond_3

    aget-object v6, p0, v4

    const-string v7, "|"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lrvc;

    invoke-direct {v7, v5, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lrvc;

    invoke-direct {v7, v5, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v7, Lrvc;->a:Ljava/lang/Object;

    iget-object v6, v7, Lrvc;->b:Ljava/lang/Object;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v5, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo8c;
    .locals 9

    iget-object v0, p0, Lb7f;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3d;

    invoke-virtual {v0, p1}, Lu3d;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1}, Lb7f;->a(Lb7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb7f;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li06;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-class v3, Lb7f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Early return in countryCodeToFlagEmoji cuz of countryCode.length != 2"

    invoke-static {v3, v5}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, -0x1f1a5

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v7

    filled-new-array {v6, v3}, [I

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5, v4}, Ljava/lang/String;-><init>([III)V

    move-object v3, v6

    :goto_0
    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Li06;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v3, Lo8c;

    invoke-direct {v3, p1, v0, v1, v2}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    return-object v3
.end method
