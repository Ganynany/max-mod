.class public final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls1a;

.field public b:Ls1a;

.field public c:Ls1a;

.field public d:Ls1a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, Ls1a;->a:Ls1a;

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lpeb;-><init>(Ls1a;Ls1a;Ls1a;Ls1a;)V

    return-void
.end method

.method public constructor <init>(Ls1a;Ls1a;Ls1a;Ls1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpeb;->a:Ls1a;

    .line 3
    iput-object p2, p0, Lpeb;->b:Ls1a;

    .line 4
    iput-object p3, p0, Lpeb;->c:Ls1a;

    .line 5
    iput-object p4, p0, Lpeb;->d:Ls1a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumMap;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lr1a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lr1a;->a:Lr1a;

    iget-object v2, p0, Lpeb;->a:Ls1a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr1a;->b:Lr1a;

    iget-object v2, p0, Lpeb;->b:Ls1a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr1a;->c:Lr1a;

    iget-object v2, p0, Lpeb;->c:Ls1a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr1a;->d:Lr1a;

    iget-object v2, p0, Lpeb;->d:Ls1a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpeb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpeb;

    iget-object v1, p0, Lpeb;->a:Ls1a;

    iget-object v3, p1, Lpeb;->a:Ls1a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpeb;->b:Ls1a;

    iget-object v3, p1, Lpeb;->b:Ls1a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpeb;->c:Ls1a;

    iget-object v3, p1, Lpeb;->c:Ls1a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpeb;->d:Ls1a;

    iget-object p1, p1, Lpeb;->d:Ls1a;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpeb;->a:Ls1a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpeb;->b:Ls1a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpeb;->c:Ls1a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpeb;->d:Ls1a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpeb;->a:Ls1a;

    iget-object v1, p0, Lpeb;->b:Ls1a;

    iget-object v2, p0, Lpeb;->c:Ls1a;

    iget-object v3, p0, Lpeb;->d:Ls1a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MutableMediaOptions(audioState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
