.class public final synthetic Lw41;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lff7;


# static fields
.field public static final a:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw41;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lx41;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lw41;->a:Lw41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lbo2;

    sget-object p1, Lx41;->a:Lbo2;

    new-instance v0, Lbo2;

    iget-object v4, v3, Lbo2;->a:Lv41;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbo2;-><init>(JLbo2;Lv41;I)V

    return-object v0
.end method
