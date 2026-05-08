.class public final enum Lndf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lndf;

.field public static final synthetic b:Lr46;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lndf;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lndf;

    move-result-object v0

    sput-object v0, Lndf;->a:[Lndf;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lndf;->b:Lr46;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lndf;
    .locals 1

    const-class v0, Lndf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lndf;

    return-object p0
.end method

.method public static values()[Lndf;
    .locals 1

    sget-object v0, Lndf;->a:[Lndf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndf;

    return-object v0
.end method
