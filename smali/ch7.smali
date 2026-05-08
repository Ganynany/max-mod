.class public final Lch7;
.super Ldh7;
.source "SourceFile"


# static fields
.field public static final a:Lch7;

.field public static final b:Ltg7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch7;->a:Lch7;

    new-instance v0, Ltg7;

    sget v1, Lghc;->b:I

    invoke-direct {v0, v1}, Ltg7;-><init>(I)V

    sput-object v0, Lch7;->b:Ltg7;

    sget-object v0, Lxg7;->e:Lxg7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lch7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    return-object v0
.end method

.method public final c()Lo4;
    .locals 1

    sget-object v0, Lch7;->b:Ltg7;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lch7;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ltg7;
    .locals 1

    sget-object v0, Lch7;->b:Ltg7;

    return-object v0
.end method
