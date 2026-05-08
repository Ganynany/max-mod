.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lieb;

.field public static final c:Lljb;


# instance fields
.field public final a:Lieb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lli8;->a:Lieb;

    new-instance v0, Lieb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lieb;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lieb;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lieb;->h(I)V

    sput-object v0, Lljb;->b:Lieb;

    new-instance v1, Lljb;

    invoke-direct {v1, v0}, Lljb;-><init>(Lieb;)V

    sput-object v1, Lljb;->c:Lljb;

    return-void
.end method

.method public constructor <init>(Lieb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljb;->a:Lieb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lljb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lljb;

    iget-object v1, p0, Lljb;->a:Lieb;

    iget-object p1, p1, Lljb;->a:Lieb;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lljb;->a:Lieb;

    invoke-virtual {v0}, Lieb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lljb;->a:Lieb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
