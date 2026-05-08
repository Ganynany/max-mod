.class public final enum Lxih;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lin8;


# static fields
.field public static final synthetic b:[Lxih;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxih;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxih;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxih;

    const-string v2, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxih;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxih;

    const-string v3, "UNTYPED_SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lxih;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lxih;

    const-string v4, "EXACT_FLOATS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lxih;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lxih;

    move-result-object v0

    sput-object v0, Lxih;->b:[Lxih;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lxih;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxih;
    .locals 1

    const-class v0, Lxih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxih;

    return-object p0
.end method

.method public static values()[Lxih;
    .locals 1

    sget-object v0, Lxih;->b:[Lxih;

    invoke-virtual {v0}, [Lxih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxih;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxih;->a:I

    return v0
.end method
