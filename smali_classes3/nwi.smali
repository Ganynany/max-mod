.class public final enum Lnwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lnwi;

.field public static final synthetic B0:Lr46;

.field public static final enum X:Lnwi;

.field public static final enum Y:Lnwi;

.field public static final enum Z:Lnwi;

.field public static final enum b:Lnwi;

.field public static final enum c:Lnwi;

.field public static final enum d:Lnwi;

.field public static final enum o:Lnwi;

.field public static final enum z0:Lnwi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnwi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnwi;->b:Lnwi;

    new-instance v1, Lnwi;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnwi;->c:Lnwi;

    new-instance v2, Lnwi;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnwi;->d:Lnwi;

    new-instance v3, Lnwi;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnwi;->o:Lnwi;

    new-instance v4, Lnwi;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnwi;->X:Lnwi;

    new-instance v5, Lnwi;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnwi;->Y:Lnwi;

    new-instance v6, Lnwi;

    const-string v7, "STICKER"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnwi;->Z:Lnwi;

    new-instance v7, Lnwi;

    const-string v8, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lnwi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnwi;->z0:Lnwi;

    filled-new-array/range {v0 .. v7}, [Lnwi;

    move-result-object v0

    sput-object v0, Lnwi;->A0:[Lnwi;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnwi;->B0:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnwi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnwi;
    .locals 1

    const-class v0, Lnwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwi;

    return-object p0
.end method

.method public static values()[Lnwi;
    .locals 1

    sget-object v0, Lnwi;->A0:[Lnwi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Llwi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
