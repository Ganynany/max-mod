.class public final Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lat5;

.field public static final synthetic Y:Lat5;

.field public static final synthetic Z:Lat5;

.field public static final b:Lat5;

.field public static final c:Lat5;

.field public static final d:Lat5;

.field public static final o:Lat5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lat5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lat5;->b:Lat5;

    new-instance v0, Lat5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lat5;->c:Lat5;

    new-instance v0, Lat5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lat5;->d:Lat5;

    new-instance v0, Lat5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lat5;->o:Lat5;

    new-instance v0, Lat5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lat5;->X:Lat5;

    new-instance v0, Lat5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lat5;->Y:Lat5;

    new-instance v0, Lat5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lat5;->Z:Lat5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lat5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lat5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqha;

    invoke-virtual {p1}, Lqha;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lqha;

    invoke-virtual {p2}, Lqha;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lrvc;

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrvc;

    iget-object p2, p2, Lrvc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Ltk5;

    iget-wide v0, p2, Ltk5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Ltk5;

    iget-wide v0, p1, Ltk5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcj5;

    check-cast p2, Lcj5;

    iget p1, p1, Lcj5;->a:I

    iget p2, p2, Lcj5;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    check-cast p1, Ls75;

    check-cast p2, Ls75;

    invoke-virtual {p1}, Ls75;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Ls75;->d()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :pswitch_4
    check-cast p1, Lbu4;

    iget-wide v0, p1, Lbu4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lbu4;

    iget-wide v0, p2, Lbu4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lny3;

    check-cast p2, Lny3;

    invoke-virtual {p2}, Lny3;->b()I

    move-result p2

    invoke-virtual {p1}, Lny3;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_6
    check-cast p2, Lk63;

    iget-wide v0, p2, Lk63;->E0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lk63;

    iget-wide v0, p1, Lk63;->E0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lfma;

    iget-wide v0, p1, Lfma;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lfma;

    iget-wide v0, p2, Lfma;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lfma;

    iget-wide v0, p1, Lfma;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lfma;

    iget-wide v0, p2, Lfma;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lyr1;

    iget-boolean p1, p1, Lyr1;->X:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lyr1;

    iget-boolean p2, p2, Lyr1;->X:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lyr1;

    iget-boolean p1, p1, Lyr1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lyr1;

    iget-boolean p2, p2, Lyr1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lsh1;

    iget-wide v0, p2, Lsh1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lsh1;

    iget-wide v0, p1, Lsh1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Liz0;

    check-cast p2, Liz0;

    iget p1, p1, Liz0;->a:I

    iget p2, p2, Liz0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lvv0;

    iget-wide v2, p1, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lvv0;

    iget-wide v2, p2, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    :pswitch_f
    check-cast p1, Lvv0;

    iget-wide v2, p1, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lvv0;

    iget-wide v2, p2, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    return v1

    :pswitch_10
    check-cast p1, Lvv0;

    iget-wide v2, p1, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lvv0;

    iget-wide v2, p2, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    return v1

    :pswitch_11
    check-cast p1, Lvv0;

    iget-wide v2, p1, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lvv0;

    iget-wide v2, p2, Lvv0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    return v1

    :pswitch_12
    check-cast p1, Ldp;

    iget-object p1, p1, Ldp;->a:Ljava/lang/String;

    check-cast p2, Ldp;

    iget-object p2, p2, Ldp;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lvni;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ltk;

    const/4 p1, 0x0

    throw p1

    :pswitch_14
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v1

    aget p2, p2, v1

    sub-int/2addr p1, p2

    return p1

    :pswitch_15
    check-cast p1, Lwi6;

    check-cast p2, Lwi6;

    iget-object v0, p1, Lwi6;->a:Ljava/lang/String;

    iget-object v1, p2, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lwi6;->a:Ljava/lang/String;

    iget-object p2, p2, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lwi6;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lwi6;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_5
    return p1

    :pswitch_16
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lfca;

    check-cast p2, Lfca;

    iget-boolean v0, p1, Lfca;->z0:Z

    iget-boolean v1, p2, Lfca;->z0:Z

    if-eq v0, v1, :cond_7

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_6

    :cond_7
    iget-wide v0, p2, Lfca;->X:J

    iget-wide p1, p1, Lfca;->X:J

    invoke-static {v0, v1, p1, p2}, Ld2c;->C(JJ)I

    move-result p1

    :goto_6
    return p1

    :pswitch_18
    check-cast p1, Lz5a;

    check-cast p2, Lz5a;

    iget-object p1, p1, Lz5a;->d:Ljava/lang/String;

    iget-object p2, p2, Lz5a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lz5a;

    check-cast p2, Lz5a;

    iget-object p1, p1, Lz5a;->d:Ljava/lang/String;

    iget-object p2, p2, Lz5a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lz5a;

    check-cast p2, Lz5a;

    iget-object p1, p1, Lz5a;->d:Ljava/lang/String;

    iget-object p2, p2, Lz5a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lgt5;

    check-cast p2, Lgt5;

    iget-object v0, p2, Lgt5;->a:Ljava/lang/String;

    iget-object p2, p2, Lgt5;->b:Ljava/lang/String;

    iget-object v2, p1, Lgt5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move v1, v0

    goto :goto_7

    :cond_8
    iget-object p1, p1, Lgt5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    move v1, p1

    :cond_9
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
