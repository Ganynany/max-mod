.class public final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;
.implements Ldn7;
.implements Lwd4;
.implements Ldg7;
.implements Lw9d;
.implements Lnp;


# static fields
.field public static final d:[Lfei;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lfei;->z0:Lfei;

    sget-object v9, Lfei;->A0:Lfei;

    sget-object v0, Lfei;->a:Lfei;

    sget-object v1, Lfei;->b:Lfei;

    sget-object v2, Lfei;->c:Lfei;

    sget-object v3, Lfei;->d:Lfei;

    sget-object v4, Lfei;->o:Lfei;

    sget-object v5, Lfei;->X:Lfei;

    sget-object v6, Lfei;->Y:Lfei;

    sget-object v7, Lfei;->Z:Lfei;

    filled-new-array/range {v0 .. v9}, [Lfei;

    move-result-object v0

    sput-object v0, Lpaa;->d:[Lfei;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpaa;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpaa;->b:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpaa;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lsej;->a:Lsej;

    iput-object p1, p0, Lpaa;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpaa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpaa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpaa;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lpaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo;Ljava/lang/String;Lkjf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 10
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lpaa;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpaa;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lpaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym7;Len7;Len7;Lia2;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvni;->p(Ljava/lang/Object;Z)V

    .line 15
    iput-object p2, p0, Lpaa;->a:Ljava/lang/Object;

    .line 16
    new-instance p2, Ljdi;

    invoke-direct {p2, p1, p3, p4}, Ljdi;-><init>(Lym7;Len7;Lia2;)V

    iput-object p2, p0, Lpaa;->b:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lpaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lx8i;)Lfei;
    .locals 5

    sget-object v0, Lx8i;->X:Lx8i;

    sget-object v1, Lx8i;->Z:Lx8i;

    sget-object v2, Lx8i;->z0:Lx8i;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfei;->values()[Lfei;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert ambiguous type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lx8i;Z)Lfei;
    .locals 1

    sget-object v0, Lx8i;->z0:Lx8i;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lfei;->A0:Lfei;

    return-object p0

    :cond_0
    sget-object p0, Lfei;->Y:Lfei;

    return-object p0

    :cond_1
    sget-object v0, Lx8i;->X:Lx8i;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lfei;->Z:Lfei;

    return-object p0

    :cond_2
    sget-object p0, Lfei;->o:Lfei;

    return-object p0

    :cond_3
    sget-object v0, Lx8i;->Z:Lx8i;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lfei;->z0:Lfei;

    return-object p0

    :cond_4
    sget-object p0, Lfei;->X:Lfei;

    return-object p0

    :cond_5
    invoke-static {}, Lfei;->values()[Lfei;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static u(Ljava/lang/Class;Lk71;)Ls1g;
    .locals 1

    :try_start_0
    const-class v0, Lk71;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Luyf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Luyf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltyf;

    new-instance v0, Lp4i;

    iget-object v2, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    new-instance v3, Lj0g;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lj0g;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lp4i;-><init>(Lrmc;Lre7;)V

    iget v2, p2, Ltyf;->a:I

    iget p2, p2, Ltyf;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public B(ILk71;)Ls1g;
    .locals 2

    const-class v0, Ls1g;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Llw7;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lpaa;->u(Ljava/lang/Class;Lk71;)Ls1g;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lpaa;->u(Ljava/lang/Class;Lk71;)Ls1g;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lez4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lpaa;->u(Ljava/lang/Class;Lk71;)Ls1g;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpaa;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpaa;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public D()Z
    .locals 10

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xc

    if-lt v4, v8, :cond_c

    const-string v4, "HTTP/"

    invoke-static {v1, v4, v7}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v1, v4, v6, v6}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-le v5, v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, Lpaa;->a:Ljava/lang/Object;

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Invalid HTTP response status code \'"

    const-string v3, "\'"

    invoke-static {v2, v4, v3}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lpaa;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid HTTP response start"

    invoke-virtual {p0, v0, v1, v6}, Lpaa;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/16 v6, 0x3a

    const/4 v8, 0x6

    invoke-static {v1, v6, v7, v8}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-static {v6, v1}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    goto :goto_3

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x10

    invoke-static {v1}, Lvni;->w(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    invoke-virtual {v2, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lvni;->w(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_2

    :cond_b
    :goto_3
    return v3

    :cond_c
    :goto_4
    return v7
.end method

.method public E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lpaa;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltoh;

    iget-object v8, v7, Ltoh;->a:Lomh;

    iget-boolean v7, v7, Ltoh;->b:Z

    iget v8, v8, Lomh;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v8, Lgt2;

    sget-object v9, Lgt2;->a:Lgt2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltoh;

    iget-object v4, v4, Ltoh;->a:Lomh;

    iget-object v7, v4, Lomh;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lomh;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyf;

    invoke-virtual {v8, v9, v7}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lpaa;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lomh;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lomh;->c:Ljava/lang/String;

    iget-object v12, v4, Lomh;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyf;

    invoke-virtual {v8, v12, v7}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lpaa;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_16

    invoke-static {v9}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    move v7, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v7, v6

    :goto_d
    if-eqz v7, :cond_19

    if-eqz v12, :cond_18

    invoke-static {v12}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move v7, v5

    goto :goto_f

    :cond_18
    :goto_e
    move v7, v6

    :goto_f
    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    iget-wide v14, v4, Lomh;->a:J

    if-nez v9, :cond_1a

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_1b

    move-object/from16 v18, v7

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v12

    :goto_10
    iget-object v8, v4, Lomh;->f:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object/from16 v17, v7

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v8

    :goto_11
    iget-object v8, v4, Lomh;->g:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v19, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v8

    :goto_12
    iget v4, v4, Lomh;->b:I

    new-instance v13, Lwnh;

    sget-object v20, Lt06;->a:Lt06;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lwnh;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :goto_13
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    return-object v3
.end method

.method public declared-synchronized F(Lg31;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lg31;->a:Lg31;

    iget-object v1, p1, Lg31;->d:Lg31;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lg31;->d:Lg31;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lg31;->a:Lg31;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lg31;->a:Lg31;

    iput-object v2, p1, Lg31;->d:Lg31;

    iget-object v2, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v2, Lg31;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lpaa;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Lg31;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lpaa;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(Lyr7;)V
    .locals 5

    sget-object v0, Lx8i;->X:Lx8i;

    sget-object v1, Lx8i;->Z:Lx8i;

    sget-object v2, Lx8i;->z0:Lx8i;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lyr7;->b()Lx8i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lyr7;->b()Lx8i;

    move-result-object v1

    invoke-static {v1}, Lpaa;->k(Lx8i;)Lfei;

    move-result-object v1

    invoke-virtual {p1}, Lyr7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public H(Lyr7;)V
    .locals 3

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lyr7;->b()Lx8i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpaa;->l(Lx8i;Z)Lfei;

    move-result-object v1

    invoke-virtual {p1}, Lyr7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Lyr7;)V
    .locals 3

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lyr7;->b()Lx8i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpaa;->l(Lx8i;Z)Lfei;

    move-result-object v1

    invoke-virtual {p1}, Lyr7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast p1, Lvu5;

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Lig2;

    iput-object v0, p1, Lvu5;->Y:Ljava/lang/Object;

    iget-object p1, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laha;->a(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lrn5;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast p1, Lrn5;

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v1, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Lj8g;

    invoke-virtual {p1, v0, v1}, Lrn5;->c(Lbp2;Lj8g;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljdi;

    invoke-virtual {v0}, Ljdi;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(J)Leu6;
    .locals 4

    iget-object v0, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-virtual {v0}, Lce6;->N()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkad;

    iget-wide v2, v2, Lkad;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkad;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lkad;->c:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Lw9d;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lw9d;->c(J)Leu6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lr06;->a:Lr06;

    return-object p1

    :cond_6
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Lxn7;

    invoke-virtual {v0, p1, p2}, Lxn7;->c(J)Leu6;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Ljdi;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxwc;

    invoke-static {v2}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lt06;->a:Lt06;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lxwc;->a:Ljte;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lpaa;->c:Ljava/lang/Object;

    check-cast v3, Lj9g;

    invoke-virtual {v3, v2, v5}, Lj9g;->X(Lorg/json/JSONArray;Lbdg;)Lps9;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Ljdi;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ljdi;-><init>(Lbdg;ILjava/util/List;Lps9;Ljava/util/List;)V

    return-object v4
.end method

.method public e(Lrfi;)V
    .locals 5

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrfi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Lz42;
    .locals 1

    iget-object v0, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Ltt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Lsej;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz42;

    invoke-direct {v0, p0}, Lz42;-><init>(Lpaa;)V

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljdi;

    invoke-virtual {v0}, Ljdi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lqo;)Lqo;
    .locals 3

    new-instance v0, Lf9i;

    iget-object v1, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lf9i;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Loo;

    check-cast v1, Ln18;

    invoke-virtual {v1, v0, p1}, Ln18;->a(Lvo;Lqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn;

    iget-object v1, v0, Lpn;->a:Ljava/lang/String;

    iget-object v0, v0, Lpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lqo;->e(Ljava/lang/String;Ljava/lang/String;)Lqo;

    move-result-object p1

    return-object p1
.end method

.method public j(Lrfi;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lrfi;->h()V

    iget-object p1, p1, Lrfi;->g:Le79;

    invoke-virtual {p1}, Le79;->g()V

    iget-object v0, p1, Le79;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld79;

    iget-object v3, p1, Le79;->c:Lb79;

    invoke-virtual {v2, v3}, Ld79;->a(Lb79;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lfn7;)V
    .locals 3

    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lpk2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lpk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public declared-synchronized n(Lfn7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljdi;

    invoke-virtual {v0, p1, p2, p3}, Ljdi;->p(Lfn7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljdi;

    invoke-virtual {v0}, Ljdi;->o()V

    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Lia2;

    iget-object v1, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqk2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqk2;-><init>(Len7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lia2;->g(Lg5j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast p1, Lvu5;

    new-instance v0, Lks8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lwal;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lks8;->run()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lxyg;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v3, "Unable to post to main thread"

    invoke-static {v3, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p1, Lvu5;->Y:Ljava/lang/Object;

    check-cast v0, Lig2;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lig2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lig2;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, v0, Lig2;->o:I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iput v4, v0, Lig2;->o:I

    iget-object v2, v0, Lig2;->q:Ljava/lang/Integer;

    invoke-static {v2}, Lig2;->a(Ljava/lang/Integer;)V

    new-instance v2, Lnk;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v2

    iput-object v2, v0, Lig2;->p:Lp69;

    :goto_1
    iget-object v0, v0, Lig2;->p:Lp69;

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v4, v0, Lig2;->o:I

    sget-object v0, Li88;->c:Li88;

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object v0, Li88;->c:Li88;

    :goto_3
    iget-object v1, p1, Lvu5;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p1, Lvu5;->c:Ljava/lang/Object;

    iput-object v0, p1, Lvu5;->d:Ljava/lang/Object;

    iget-object v0, p1, Lvu5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lvu5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iput-object v2, p1, Lvu5;->Y:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout to wait main thread execution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(Lmaa;Ltw5;)Lh54;
    .locals 5

    new-instance v0, Lh54;

    const/4 v1, 0x0

    new-array v2, v1, [Ltw5;

    new-instance v3, Lb98;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lu88;-><init>(I)V

    invoke-virtual {v3, p2}, Lu88;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lu88;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb98;->h()Lo7f;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lvni;->p(Ljava/lang/Object;Z)V

    invoke-static {p2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p2

    iput-object p2, v0, Lh54;->a:Le98;

    sget-object p2, Lj6l;->A0:Lj6l;

    iput-object p2, v0, Lh54;->b:Lj6l;

    sget-object p2, Lix5;->c:Lix5;

    iput-object p2, v0, Lh54;->c:Lix5;

    iget-object p2, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast p2, Lbaa;

    iget-boolean v2, p2, Lbaa;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lbaa;->l:Z

    if-eqz v2, :cond_0

    iget-boolean p2, p2, Lbaa;->m:Z

    if-eqz p2, :cond_0

    iput v1, p1, Lmaa;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p1, Lmaa;->e:I

    :goto_0
    iput v1, v0, Lh54;->f:I

    :cond_1
    iget-object p1, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast p1, Lbaa;

    iget-boolean p1, p1, Lbaa;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Lh54;->d:Z

    iput-boolean v3, v0, Lh54;->e:Z

    :cond_2
    invoke-virtual {v0}, Lh54;->a()Lh54;

    move-result-object p1

    return-object p1
.end method

.method public q(Lyp5;)Lcq5;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lpaa;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lpaa;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lk71;

    iget-object v8, v0, Lyp5;->b:Landroid/net/Uri;

    iget-object v2, v0, Lyp5;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lvyi;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lyp5;->Z:Lwp5;

    move v9, v3

    new-instance v3, Le9e;

    new-instance v10, Laz9;

    invoke-direct {v10}, Laz9;-><init>()V

    new-instance v11, Lgz9;

    invoke-direct {v11}, Lgz9;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lo7f;->o:Lo7f;

    new-instance v13, Liz9;

    invoke-direct {v13}, Liz9;-><init>()V

    sget-object v21, Loz9;->d:Loz9;

    move-object v15, v13

    iget-object v13, v0, Lyp5;->X:Ljava/lang/String;

    iget-object v0, v11, Lgz9;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lgz9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lvni;->y(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Llz9;

    iget-object v0, v11, Lgz9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lhz9;

    invoke-direct {v0, v11}, Lhz9;-><init>(Lgz9;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lwz9;

    new-instance v7, Lez9;

    invoke-direct {v7, v0}, Lcz9;-><init>(Laz9;)V

    new-instance v0, Lkz9;

    invoke-direct {v0, v4}, Lkz9;-><init>(Liz9;)V

    sget-object v20, Lg1a;->K:Lg1a;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lwp5;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lwp5;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Le9e;-><init>(Lwz9;Lk71;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lpaa;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1g;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lpaa;->B(ILk71;)Ls1g;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Laz9;

    invoke-direct {v3}, Laz9;-><init>()V

    new-instance v5, Lgz9;

    invoke-direct {v5}, Lgz9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lo7f;->o:Lo7f;

    new-instance v10, Liz9;

    invoke-direct {v10}, Liz9;-><init>()V

    sget-object v23, Loz9;->d:Loz9;

    iget-object v11, v0, Lyp5;->z0:Lxp5;

    iget-object v12, v0, Lyp5;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lyp5;->X:Ljava/lang/String;

    iget-object v0, v5, Lgz9;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lgz9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lvni;->y(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Llz9;

    iget-object v0, v5, Lgz9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lhz9;

    invoke-direct {v0, v5}, Lhz9;-><init>(Lgz9;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lwz9;

    new-instance v5, Lez9;

    invoke-direct {v5, v3}, Lcz9;-><init>(Laz9;)V

    new-instance v3, Lkz9;

    invoke-direct {v3, v0}, Lkz9;-><init>(Liz9;)V

    sget-object v22, Lg1a;->K:Lg1a;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lxp5;->a:J

    invoke-virtual {v2, v7, v8}, Ls1g;->d(J)Ls1g;

    move-result-object v3

    iget-wide v4, v4, Lxp5;->b:J

    invoke-virtual {v3, v4, v5}, Ls1g;->b(J)Ls1g;

    :cond_e
    invoke-virtual {v2, v6}, Ls1g;->c(Ljava/util/concurrent/ExecutorService;)Ls1g;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls1g;->a(Lwz9;)Lw1g;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public r(Lmaa;)Lp85;
    .locals 14

    iget-object v0, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Lbaa;

    iget v0, v0, Lbaa;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lmaa;->d:I

    :cond_0
    iget-object p1, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast p1, Lbaa;

    iget p1, p1, Lbaa;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lj4j;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v1 .. v13}, Lj4j;-><init>(IIIIFIIJIII)V

    new-instance p1, Lp85;

    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lp85;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lp85;->c:Lj4j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lp85;->o:Z

    new-instance v0, Lp85;

    invoke-direct {v0, p1}, Lp85;-><init>(Lp85;)V

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lyo2;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". line: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' response \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public t(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lpaa;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v8, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Lrvc;

    invoke-direct {v1, v6, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v8, Lbaa;

    iget v10, v8, Lbaa;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lbaa;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Lrvc;

    invoke-direct {v1, v6, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lbaa;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrvc;

    invoke-direct {v2, v6, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy9;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lsy9;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy9;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lsy9;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    const-class v5, Lpaa;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v5, v9}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Laz9;

    invoke-direct {v11}, Laz9;-><init>()V

    new-instance v12, Lgz9;

    invoke-direct {v12}, Lgz9;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lo7f;->o:Lo7f;

    new-instance v13, Liz9;

    invoke-direct {v13}, Liz9;-><init>()V

    sget-object v32, Loz9;->d:Loz9;

    const/16 v33, 0x0

    iget-object v15, v5, Lsy9;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lsy9;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Laz9;

    invoke-direct {v9}, Laz9;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Laz9;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v1, v34, v6

    invoke-virtual {v9, v1, v2}, Laz9;->a(J)V

    :cond_c
    new-instance v1, Lcz9;

    invoke-direct {v1, v9}, Lcz9;-><init>(Laz9;)V

    invoke-virtual {v1}, Lcz9;->a()Laz9;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lgz9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lgz9;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lvni;->y(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Llz9;

    iget-object v1, v12, Lgz9;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lhz9;

    invoke-direct {v1, v12}, Lhz9;-><init>(Lgz9;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lwz9;

    new-instance v1, Lez9;

    invoke-direct {v1, v11}, Lcz9;-><init>(Laz9;)V

    new-instance v2, Lkz9;

    invoke-direct {v2, v13}, Lkz9;-><init>(Liz9;)V

    sget-object v31, Lg1a;->K:Lg1a;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Lbaa;

    iget-object v5, v1, Lwz9;->b:Llz9;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Llz9;->h:J

    invoke-static {v9, v10}, Lvyi;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lix5;->c:Lix5;

    iget-boolean v5, v2, Lbaa;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Laib;->q(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Lbaa;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Lbaa;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lasd;->f(II)Lasd;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lu88;->g(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lix5;

    sget-object v11, Lt06;->a:Lt06;

    invoke-static {v10, v9}, Le98;->h(I[Ljava/lang/Object;)Lo7f;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lix5;-><init>(Ljava/util/List;Lo7f;)V

    new-instance v18, Lsw5;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lsw5;-><init>(Lwz9;ZZJILix5;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public v(Lp85;Loaa;)Lrfi;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lpfi;

    iget-object v2, v0, Lpaa;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lpfi;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lpfi;->k:Lp85;

    iget-object v2, v1, Lpfi;->h:Le79;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Le79;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Lbaa;

    iget-boolean v3, v2, Lbaa;->r:Z

    if-eqz v3, :cond_0

    new-instance v3, Lx98;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lpfi;->l:Lofb;

    :cond_0
    iget-boolean v3, v2, Lbaa;->i:Z

    const/4 v4, -0x1

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lbaa;->m:Z

    if-nez v3, :cond_1

    const-string v3, "video/avc"

    invoke-static {v3}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls4b;->m(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a video MIME type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lvni;->p(Ljava/lang/Object;Z)V

    iput-object v3, v1, Lpfi;->b:Ljava/lang/String;

    :cond_1
    iget v2, v2, Lbaa;->n:I

    if-lez v2, :cond_4

    if-gtz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lvni;->q(Z)V

    iput v2, v1, Lpfi;->g:I

    :cond_4
    iget-object v2, v1, Lpfi;->c:Lnfi;

    if-nez v2, :cond_5

    new-instance v2, Lq21;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lq21;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lnfi;->a()Lq21;

    move-result-object v2

    :goto_2
    iget-object v3, v1, Lpfi;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lq21;->o(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lq21;->d()Lnfi;

    move-result-object v2

    iput-object v2, v1, Lpfi;->c:Lnfi;

    iget-object v2, v2, Lnfi;->b:Ljava/lang/String;

    const-string v3, "Unsupported sample MIME type "

    if-eqz v2, :cond_7

    iget-object v4, v1, Lpfi;->l:Lofb;

    invoke-static {v2}, Ls4b;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lofb;->g(I)Lo7f;

    move-result-object v4

    invoke-virtual {v4, v2}, Le98;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lvni;->x(Ljava/lang/Object;Z)V

    :cond_7
    iget-object v2, v1, Lpfi;->c:Lnfi;

    iget-object v2, v2, Lnfi;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v1, Lpfi;->l:Lofb;

    invoke-static {v2}, Ls4b;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lofb;->g(I)Lo7f;

    move-result-object v4

    invoke-virtual {v4, v2}, Le98;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lvni;->x(Ljava/lang/Object;Z)V

    :cond_8
    iget-object v2, v1, Lpfi;->l:Lofb;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lrfi;

    iget-object v6, v1, Lpfi;->c:Lnfi;

    iget v11, v1, Lpfi;->g:I

    iget-object v15, v1, Lpfi;->k:Lp85;

    iget-object v2, v1, Lpfi;->l:Lofb;

    iget-object v3, v1, Lpfi;->o:Ljth;

    iget-object v5, v1, Lpfi;->p:Llh5;

    move-object/from16 v20, v5

    iget-object v5, v1, Lpfi;->a:Landroid/content/Context;

    iget-object v7, v1, Lpfi;->d:Lo7f;

    iget-boolean v8, v1, Lpfi;->e:Z

    iget-wide v9, v1, Lpfi;->f:J

    iget-object v12, v1, Lpfi;->h:Le79;

    iget-object v13, v1, Lpfi;->i:Lu2g;

    iget-object v14, v1, Lpfi;->j:Lzd5;

    iget-object v0, v1, Lpfi;->m:Landroid/os/Looper;

    iget-object v1, v1, Lpfi;->n:Lv71;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Lrfi;-><init>(Landroid/content/Context;Lnfi;Le98;ZJILe79;Lu2g;Li5j;Lew3;Lofb;Landroid/os/Looper;Lv71;Llv3;Llh5;)V

    return-object v4
.end method

.method public w()Llaa;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Lpc9;->d:Lpc9;

    new-instance v10, Lmaa;

    iget-object v0, v1, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Lbaa;

    invoke-direct {v10, v0}, Lmaa;-><init>(Lbaa;)V

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v13, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lpaa;->a:Ljava/lang/Object;

    check-cast v4, Lbaa;

    iget-object v4, v4, Lbaa;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lwy9;

    invoke-direct {v6, v0}, Lwy9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v11, v7

    :goto_2
    if-ge v11, v0, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v6, v12}, Lwy9;->D(Landroid/net/Uri;)Lsy9;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v8, v14

    if-nez v16, :cond_4

    move-wide v8, v14

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v14

    iget-wide v14, v12, Lsy9;->b:J

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move-wide/from16 v8, v16

    goto :goto_3

    :cond_5
    add-long/2addr v8, v14

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v10, Lmaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-virtual {v1, v8, v9, v5}, Lpaa;->t(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ltw5;

    new-instance v5, Lmt0;

    new-array v6, v7, [Lsw5;

    invoke-direct {v5, v6}, Lmt0;-><init>([Lsw5;)V

    iget-object v6, v5, Lmt0;->b:Ljava/lang/Object;

    check-cast v6, Lb98;

    invoke-virtual {v6, v0}, Lu88;->d(Ljava/lang/Iterable;)V

    invoke-direct {v4, v5}, Ltw5;-><init>(Lmt0;)V

    invoke-virtual {v1, v10, v4}, Lpaa;->p(Lmaa;Ltw5;)Lh54;

    move-result-object v0

    sget-object v4, Lwg5;->c:Ldth;

    new-instance v4, Lt72;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v10, v0, v5}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lw9l;->b(Lt72;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v10, v0}, Lpaa;->x(Lmaa;Lh54;)V
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    iget-object v4, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Failed to transform media"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lmaa;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_6

    :goto_5
    iget-object v4, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lmaa;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lmaa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc6;

    iget-object v2, v10, Lmaa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    new-instance v4, Lkaa;

    iget-wide v5, v10, Lmaa;->b:J

    iget-wide v11, v0, Lcc6;->a:J

    move-wide v14, v11

    iget-object v11, v10, Lmaa;->a:Lbaa;

    move-object v12, v10

    move-wide v9, v14

    invoke-direct/range {v4 .. v12}, Llaa;-><init>(JJJLbaa;Lmaa;)V

    goto :goto_7

    :cond_8
    new-instance v4, Ljaa;

    iget-wide v5, v10, Lmaa;->b:J

    iget-object v9, v10, Lmaa;->a:Lbaa;

    if-nez v2, :cond_9

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v2, v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Ljaa;-><init>(JJLbaa;Lmaa;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_7
    instance-of v0, v4, Lkaa;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    instance-of v0, v4, Ljaa;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Ljaa;

    iget-object v5, v5, Ljaa;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "cleanup"

    invoke-virtual {v2, v3, v0, v5, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Lbaa;

    iget-object v2, v2, Lbaa;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_9
    return-object v4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public x(Lmaa;Lh54;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lpc9;->d:Lpc9;

    sget-object v9, Lpc9;->X:Lpc9;

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Lbaa;

    iget-object v4, v0, Lbaa;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Loaa;

    invoke-direct {v5, v7, v1, v11, v0}, Loaa;-><init>(Lmaa;Lpaa;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lpaa;->r(Lmaa;)Lp85;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lpaa;->v(Lp85;Loaa;)Lrfi;

    move-result-object v13

    new-instance v0, Ld72;

    const/4 v6, 0x3

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Ld72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lmaa;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lnaa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lnaa;-><init>(Lpaa;Lrfi;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Liaa;

    iget-object v3, v1, Lpaa;->a:Ljava/lang/Object;

    check-cast v3, Lbaa;

    iget-wide v14, v3, Lbaa;->p:J

    iget-wide v4, v3, Lbaa;->q:J

    iget-object v3, v3, Lbaa;->o:Locc;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Liaa;-><init>(Landroid/os/Handler;Lrfi;JJLocc;)V

    invoke-virtual {v11}, Liaa;->b()V

    iget-object v3, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Liaa;->a()V

    new-instance v0, Lnaa;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lnaa;-><init>(Lpaa;Lrfi;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lmaa;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lnaa;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lnaa;-><init>(Lpaa;Lrfi;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Liaa;->a()V

    new-instance v0, Lnaa;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lnaa;-><init>(Lpaa;Lrfi;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Liaa;->a()V

    new-instance v3, Lnaa;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lnaa;-><init>(Lpaa;Lrfi;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public y(Lfei;)[B
    .locals 6

    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    sget-object v4, Lpaa;->d:[Lfei;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lpaa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
