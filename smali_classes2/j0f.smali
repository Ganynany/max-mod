.class public final Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# static fields
.field public static final a:Lj0f;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0f;->a:Lj0f;

    sget v0, Lw6c;->z:I

    sput v0, Lj0f;->b:I

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

    sget v0, Lj0f;->b:I

    return v0
.end method
