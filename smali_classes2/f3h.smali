.class public final Lf3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ldth;


# instance fields
.field public final a:Lb3h;

.field public final b:Le3h;

.field public final c:Lb3h;

.field public final d:Lb3h;

.field public final e:Lb3h;

.field public final f:Lb3h;

.field public final g:Lb3h;

.field public final h:Lb3h;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lf3h;->j:Ldth;

    return-void
.end method

.method public constructor <init>(Lb3h;Le3h;Lb3h;Lb3h;Lb3h;Lb3h;Lb3h;Lb3h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3h;->a:Lb3h;

    iput-object p2, p0, Lf3h;->b:Le3h;

    iput-object p3, p0, Lf3h;->c:Lb3h;

    iput-object p4, p0, Lf3h;->d:Lb3h;

    iput-object p5, p0, Lf3h;->e:Lb3h;

    iput-object p6, p0, Lf3h;->f:Lb3h;

    iput-object p7, p0, Lf3h;->g:Lb3h;

    iput-object p8, p0, Lf3h;->h:Lb3h;

    iput-boolean p9, p0, Lf3h;->i:Z

    return-void
.end method

.method public static a(Lf3h;Le3h;ZI)Lf3h;
    .locals 10

    iget-object v1, p0, Lf3h;->a:Lb3h;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lf3h;->b:Le3h;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lf3h;->c:Lb3h;

    iget-object v4, p0, Lf3h;->d:Lb3h;

    iget-object v5, p0, Lf3h;->e:Lb3h;

    iget-object v6, p0, Lf3h;->f:Lb3h;

    iget-object v7, p0, Lf3h;->g:Lb3h;

    iget-object v8, p0, Lf3h;->h:Lb3h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf3h;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lf3h;-><init>(Lb3h;Le3h;Lb3h;Lb3h;Lb3h;Lb3h;Lb3h;Lb3h;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lf3h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf3h;

    iget-object v0, p0, Lf3h;->a:Lb3h;

    iget-object v1, p1, Lf3h;->a:Lb3h;

    invoke-virtual {v0, v1}, Lb3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf3h;->b:Le3h;

    iget-object v1, p1, Lf3h;->b:Le3h;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf3h;->c:Lb3h;

    iget-object v1, p1, Lf3h;->c:Lb3h;

    invoke-virtual {v0, v1}, Lb3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf3h;->d:Lb3h;

    iget-object v1, p1, Lf3h;->d:Lb3h;

    invoke-virtual {v0, v1}, Lb3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf3h;->e:Lb3h;

    iget-object v1, p1, Lf3h;->e:Lb3h;

    invoke-virtual {v0, v1}, Lb3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lf3h;->f:Lb3h;

    iget-object v1, p1, Lf3h;->f:Lb3h;

    invoke-virtual {v0, v1}, Lb3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lf3h;->g:Lb3h;

    iget-object v1, p1, Lf3h;->g:Lb3h;

    invoke-virtual {v0, v1}, Lb3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lf3h;->h:Lb3h;

    iget-object v1, p1, Lf3h;->h:Lb3h;

    invoke-virtual {v0, v1}, Lb3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lf3h;->i:Z

    iget-boolean p1, p1, Lf3h;->i:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf3h;->a:Lb3h;

    invoke-virtual {v0}, Lb3h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf3h;->b:Le3h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf3h;->c:Lb3h;

    invoke-virtual {v0}, Lb3h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf3h;->d:Lb3h;

    invoke-virtual {v1}, Lb3h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf3h;->e:Lb3h;

    invoke-virtual {v0}, Lb3h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf3h;->f:Lb3h;

    invoke-virtual {v1}, Lb3h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf3h;->g:Lb3h;

    invoke-virtual {v0}, Lb3h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf3h;->h:Lb3h;

    invoke-virtual {v1}, Lb3h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lf3h;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundConfig(end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf3h;->a:Lb3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3h;->b:Le3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3h;->c:Lb3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3h;->d:Lb3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3h;->e:Lb3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3h;->f:Lb3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3h;->g:Lb3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3h;->h:Lb3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lf3h;->i:Z

    invoke-static {v0, v2, v1}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
