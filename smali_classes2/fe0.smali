.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn;


# static fields
.field public static final c:Lfe0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4k;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm4k;-><init>(CI)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lm4k;->b:Ljava/lang/Object;

    new-instance v1, Lfe0;

    invoke-direct {v1, v0}, Lfe0;-><init>(Lm4k;)V

    sput-object v1, Lfe0;->c:Lfe0;

    return-void
.end method

.method public constructor <init>(Lm4k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfe0;->a:Z

    iget-object p1, p1, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfe0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfe0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfe0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfe0;->a:Z

    iget-boolean v1, p1, Lfe0;->a:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfe0;->b:Ljava/lang/String;

    iget-object p1, p1, Lfe0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lfe0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lfe0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
