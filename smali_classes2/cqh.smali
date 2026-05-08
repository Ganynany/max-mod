.class public final Lcqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgjh;

.field public static final f:[Laqh;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lbqh;

.field public final b:Laqh;

.field public final c:Lgjh;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lgjh;->b:Lgjh;

    sput-object v0, Lcqh;->e:Lgjh;

    sget-object v1, Laqh;->o:Laqh;

    sget-object v2, Laqh;->Y:Laqh;

    sget-object v3, Laqh;->Z:Laqh;

    sget-object v4, Laqh;->A0:Laqh;

    sget-object v5, Laqh;->B0:Laqh;

    sget-object v6, Laqh;->d:Laqh;

    filled-new-array/range {v1 .. v6}, [Laqh;

    move-result-object v0

    sput-object v0, Lcqh;->f:[Laqh;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    sget-object v2, Lbqh;->b:Lbqh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    sget-object v3, Lbqh;->c:Lbqh;

    invoke-direct {v2, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lrvc;

    sget-object v4, Lbqh;->d:Lbqh;

    invoke-direct {v3, v4, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lrvc;

    sget-object v5, Lbqh;->o:Lbqh;

    invoke-direct {v4, v5, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lrvc;

    sget-object v6, Lbqh;->a:Lbqh;

    invoke-direct {v5, v6, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lul9;->c0([Lrvc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcqh;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lul9;->b0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqh;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcqh;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lbqh;Laqh;Lgjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqh;->a:Lbqh;

    iput-object p2, p0, Lcqh;->b:Laqh;

    iput-object p3, p0, Lcqh;->c:Lgjh;

    sget-object p2, Lcqh;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcqh;->d:I

    return-void
.end method

.method public static final a(Lbqh;Laqh;)Lcqh;
    .locals 2

    new-instance v0, Lcqh;

    sget-object v1, Lcqh;->e:Lgjh;

    invoke-direct {v0, p0, p1, v1}, Lcqh;-><init>(Lbqh;Laqh;Lgjh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqh;

    iget-object v1, p0, Lcqh;->a:Lbqh;

    iget-object v3, p1, Lcqh;->a:Lbqh;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqh;->b:Laqh;

    iget-object v3, p1, Lcqh;->b:Laqh;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcqh;->c:Lgjh;

    iget-object p1, p1, Lcqh;->c:Lgjh;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcqh;->a:Lbqh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqh;->b:Laqh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcqh;->c:Lgjh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig(configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqh;->a:Lbqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqh;->b:Laqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqh;->c:Lgjh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
