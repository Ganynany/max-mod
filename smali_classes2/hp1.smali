.class public final Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp1;


# static fields
.field public static final a:Lhp1;

.field public static final b:J

.field public static final c:Lr2i;

.field public static final d:Lt4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp1;->a:Lhp1;

    sget-wide v0, Ll5c;->f:J

    sput-wide v0, Lhp1;->b:J

    sget v0, Ln5c;->h:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sput-object v1, Lhp1;->c:Lr2i;

    sget-object v0, Lt4c;->a:Lt4c;

    sput-object v0, Lhp1;->d:Lt4c;

    return-void
.end method


# virtual methods
.method public final a()Lt4c;
    .locals 1

    sget-object v0, Lhp1;->d:Lt4c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhp1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lhp1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lr2i;
    .locals 1

    sget-object v0, Lhp1;->c:Lr2i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2e373d72

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinCall"

    return-object v0
.end method
