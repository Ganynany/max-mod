.class public final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# static fields
.field public static final b:Ladi;


# instance fields
.field public final a:Lh98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladi;

    sget-object v1, Lt7f;->Y:Lt7f;

    invoke-direct {v0, v1}, Ladi;-><init>(Lt7f;)V

    sput-object v0, Ladi;->b:Ladi;

    return-void
.end method

.method public constructor <init>(Lt7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh98;->a(Ljava/util/Map;)Lh98;

    move-result-object p1

    iput-object p1, p0, Ladi;->a:Lh98;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ladi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ladi;

    iget-object p1, p1, Ladi;->a:Lh98;

    iget-object v0, p0, Ladi;->a:Lh98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Luik;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ladi;->a:Lh98;

    invoke-virtual {v0}, Lh98;->hashCode()I

    move-result v0

    return v0
.end method
