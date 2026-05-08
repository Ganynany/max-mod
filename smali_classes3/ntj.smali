.class public final Lntj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lr7g;
.end annotation


# static fields
.field public static final Companion:Lmtj;

.field public static final d:[Lpx8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrtb;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmtj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lntj;->Companion:Lmtj;

    new-instance v0, Li9j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li9j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lpx8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    sput-object v2, Lntj;->d:[Lpx8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lrtb;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lntj;->a:Ljava/lang/String;

    iput-object p3, p0, Lntj;->b:Lrtb;

    iput-boolean p4, p0, Lntj;->c:Z

    return-void

    :cond_0
    sget-object p2, Lltj;->a:Lltj;

    invoke-virtual {p2}, Lltj;->d()Ll7g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lawk;->c(IILl7g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lntj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lntj;

    iget-object v1, p0, Lntj;->a:Ljava/lang/String;

    iget-object v3, p1, Lntj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lntj;->b:Lrtb;

    iget-object v3, p1, Lntj;->b:Lrtb;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lntj;->c:Z

    iget-boolean p1, p1, Lntj;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lntj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lntj;->b:Lrtb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lntj;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppHapticFeedbackNotification(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lntj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lntj;->b:Lrtb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableVibrationFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lntj;->c:Z

    invoke-static {v0, v2, v1}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
