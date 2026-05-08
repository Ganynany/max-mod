.class public final La16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# static fields
.field public static final a:La16;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La16;->a:La16;

    sget v0, Lw6c;->u:I

    sput v0, La16;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, La16;->b:I

    return v0
.end method
